.class public abstract Lyrg;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lyrf;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 52
    :sswitch_0
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :sswitch_1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lyrg;->a(I)I

    move-result v0

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 67
    :sswitch_2
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 1049
    if-nez v5, :cond_0

    .line 1050
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0, v3, v4, v0}, Lyrg;->a(ILjava/lang/String;Lyrc;)Z

    move-result v0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 1052
    :cond_0
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_1

    instance-of v6, v0, Lyrc;

    if-eqz v6, :cond_1

    .line 1054
    check-cast v0, Lyrc;

    goto :goto_1

    .line 1056
    :cond_1
    new-instance v0, Lyre;

    invoke-direct {v0, v5}, Lyre;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 76
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lyrg;->a(Ljava/lang/String;)Z

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
