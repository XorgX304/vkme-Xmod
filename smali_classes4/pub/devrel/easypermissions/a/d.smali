.class public abstract Lpub/devrel/easypermissions/a/d;
.super Lpub/devrel/easypermissions/a/g;
.source "BaseSupportPermissionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpub/devrel/easypermissions/a/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/a/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/support/v4/app/k;
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lpub/devrel/easypermissions/a/d;->a()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "RationaleDialogFragmentCompat"

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 36
    instance-of v1, v1, Lpub/devrel/easypermissions/h;

    if-eqz v1, :cond_0

    const-string p1, "BSPermissionsHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_0
    invoke-static/range {p1 .. p6}, Lpub/devrel/easypermissions/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/h;

    move-result-object p1

    const-string p2, "RationaleDialogFragmentCompat"

    .line 43
    invoke-virtual {p1, v0, p2}, Lpub/devrel/easypermissions/h;->b(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method
