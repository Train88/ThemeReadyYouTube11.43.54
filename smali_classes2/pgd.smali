.class public final Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/opengl/EGLDisplay;

.field b:Z

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpgd;-><init>(Landroid/opengl/EGLContext;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lpgd;->c:Landroid/opengl/EGLContext;

    .line 43
    iput-object v2, p0, Lpgd;->d:Landroid/opengl/EGLConfig;

    .line 45
    iput-boolean v5, p0, Lpgd;->b:Z

    .line 64
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 65
    new-instance v0, Lpgj;

    const-string v1, "EGL already set up"

    invoke-direct {v0, v1}, Lpgj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    if-nez p1, :cond_1

    .line 69
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 72
    :cond_1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    .line 73
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 74
    new-instance v0, Lpgj;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Lpgj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    new-array v0, v7, [I

    .line 77
    iget-object v1, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v4, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iput-object v2, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    .line 79
    new-instance v0, Lpgj;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Lpgj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    .line 88
    invoke-direct {p0, p2, v6}, Lpgd;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 94
    iget-object v2, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 101
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_5

    .line 102
    iput-object v0, p0, Lpgd;->d:Landroid/opengl/EGLConfig;

    .line 103
    iput-object v1, p0, Lpgd;->c:Landroid/opengl/EGLContext;

    .line 110
    :cond_4
    :goto_0
    iget-object v0, p0, Lpgd;->c:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_7

    .line 111
    invoke-direct {p0, p2, v7}, Lpgd;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    new-instance v0, Lpgj;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Lpgj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_5
    const-string v0, "Failed to create GLES version 3 context"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_6
    new-array v1, v6, [I

    fill-array-data v1, :array_1

    .line 119
    iget-object v2, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 125
    const-string v2, "eglCreateContext"

    invoke-static {v2}, Lpgi;->b(Ljava/lang/String;)V

    .line 126
    iput-object v0, p0, Lpgd;->d:Landroid/opengl/EGLConfig;

    .line 127
    iput-object v1, p0, Lpgd;->c:Landroid/opengl/EGLContext;

    .line 132
    :cond_7
    new-array v0, v5, [I

    .line 133
    iget-object v1, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lpgd;->c:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 139
    aget v0, v0, v4

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EGLContext created, client version "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    iput-boolean v5, p0, Lpgd;->b:Z

    .line 142
    return-void

    .line 90
    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 115
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private final a(II)Landroid/opengl/EGLConfig;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 152
    if-lt p2, v8, :cond_2

    .line 153
    const/16 v0, 0x44

    .line 159
    :goto_0
    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v4, 0x3024

    aput v4, v1, v2

    aput v7, v1, v5

    const/4 v4, 0x2

    const/16 v6, 0x3023

    aput v6, v1, v4

    aput v7, v1, v8

    const/16 v4, 0x3022

    aput v4, v1, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v7, v1, v3

    const/16 v3, 0x3040

    aput v3, v1, v7

    const/16 v3, 0x9

    aput v0, v1, v3

    const/16 v0, 0xa

    const/16 v3, 0x3038

    aput v3, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v3, 0x3038

    aput v3, v1, v0

    .line 170
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 171
    const/16 v0, 0xa

    const/16 v3, 0x3142

    aput v3, v1, v0

    .line 172
    const/16 v0, 0xb

    aput v5, v1, v0

    .line 174
    :cond_0
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 175
    new-array v6, v5, [I

    .line 176
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to find RGB8888 / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EGLConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_1
    return-object v0

    :cond_1
    aget-object v0, v3, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 340
    iget-object v1, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 341
    aget v0, v0, v2

    return v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lpgj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid surface: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpgj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 248
    iget-object v1, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lpgd;->d:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 250
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lpgi;->b(Ljava/lang/String;)V

    .line 251
    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lpgj;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Lpgj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 199
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lpgd;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 200
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 201
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 204
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    .line 205
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lpgd;->c:Landroid/opengl/EGLContext;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lpgd;->d:Landroid/opengl/EGLConfig;

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpgd;->b:Z

    .line 208
    return-void
.end method

.method public final a(Landroid/opengl/EGLSurface;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 232
    return-void
.end method

.method public final b(Landroid/opengl/EGLSurface;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lpgd;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lpgj;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Lpgj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    return-void
.end method

.method public final c(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 213
    :try_start_0
    iget-object v0, p0, Lpgd;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 218
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lpgd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 223
    return-void

    .line 222
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
