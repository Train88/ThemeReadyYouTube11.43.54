.class public final Lldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method private constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lldb;->a:Lyyy;

    .line 15
    return-void
.end method

.method public static a(Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lldb;

    invoke-direct {v0, p0}, Lldb;-><init>(Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Llda;

    iget-object v0, p0, Lldb;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliq;

    invoke-direct {v1, v0}, Llda;-><init>(Lliq;)V

    .line 8
    return-object v1
.end method
