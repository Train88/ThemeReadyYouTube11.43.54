.class final Lohx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4167
    new-instance v2, Lohw;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 4168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    :goto_0
    const-class v0, Landroid/net/Uri;

    .line 4169
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v2, v3, v1, v0}, Lohw;-><init>(IZLandroid/net/Uri;)V

    .line 2164
    return-object v2

    .line 4168
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3174
    new-array v0, p1, [Lohw;

    .line 2164
    return-object v0
.end method
