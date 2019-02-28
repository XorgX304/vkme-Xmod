.class public Lpub/devrel/easypermissions/h;
.super Landroid/support/v7/app/k;
.source "RationaleDialogFragmentCompat.java"


# instance fields
.field private ae:Lpub/devrel/easypermissions/b$a;

.field private af:Lpub/devrel/easypermissions/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/k;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/h;
    .locals 9

    .line 33
    new-instance v0, Lpub/devrel/easypermissions/h;

    invoke-direct {v0}, Lpub/devrel/easypermissions/h;-><init>()V

    .line 36
    new-instance v8, Lpub/devrel/easypermissions/f;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpub/devrel/easypermissions/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Lpub/devrel/easypermissions/f;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpub/devrel/easypermissions/h;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/h;->b(Z)V

    .line 90
    new-instance p1, Lpub/devrel/easypermissions/f;

    invoke-virtual {p0}, Lpub/devrel/easypermissions/h;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lpub/devrel/easypermissions/f;-><init>(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lpub/devrel/easypermissions/e;

    iget-object v1, p0, Lpub/devrel/easypermissions/h;->ae:Lpub/devrel/easypermissions/b$a;

    iget-object v2, p0, Lpub/devrel/easypermissions/h;->af:Lpub/devrel/easypermissions/b$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lpub/devrel/easypermissions/e;-><init>(Lpub/devrel/easypermissions/h;Lpub/devrel/easypermissions/f;Lpub/devrel/easypermissions/b$a;Lpub/devrel/easypermissions/b$b;)V

    .line 95
    invoke-virtual {p0}, Lpub/devrel/easypermissions/h;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lpub/devrel/easypermissions/f;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->a(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lpub/devrel/easypermissions/h;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lpub/devrel/easypermissions/h;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lpub/devrel/easypermissions/b$a;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lpub/devrel/easypermissions/h;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpub/devrel/easypermissions/b$a;

    iput-object v0, p0, Lpub/devrel/easypermissions/h;->ae:Lpub/devrel/easypermissions/b$a;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lpub/devrel/easypermissions/h;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lpub/devrel/easypermissions/b$b;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lpub/devrel/easypermissions/h;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpub/devrel/easypermissions/b$b;

    iput-object v0, p0, Lpub/devrel/easypermissions/h;->af:Lpub/devrel/easypermissions/b$b;

    .line 67
    :cond_1
    instance-of v0, p1, Lpub/devrel/easypermissions/b$a;

    if-eqz v0, :cond_2

    .line 68
    move-object v0, p1

    check-cast v0, Lpub/devrel/easypermissions/b$a;

    iput-object v0, p0, Lpub/devrel/easypermissions/h;->ae:Lpub/devrel/easypermissions/b$a;

    .line 71
    :cond_2
    instance-of v0, p1, Lpub/devrel/easypermissions/b$b;

    if-eqz v0, :cond_3

    .line 72
    check-cast p1, Lpub/devrel/easypermissions/b$b;

    iput-object p1, p0, Lpub/devrel/easypermissions/h;->af:Lpub/devrel/easypermissions/b$b;

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/support/v4/app/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpub/devrel/easypermissions/h;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/support/v7/app/k;->f()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lpub/devrel/easypermissions/h;->ae:Lpub/devrel/easypermissions/b$a;

    .line 80
    iput-object v0, p0, Lpub/devrel/easypermissions/h;->af:Lpub/devrel/easypermissions/b$b;

    return-void
.end method
