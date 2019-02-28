.class final Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RequiredPermissionHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/permission/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/app/Activity;

.field final synthetic this$0:Lcom/vk/permission/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/permission/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->$it:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->this$0:Lcom/vk/permission/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 121
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v1, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->$it:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->this$0:Lcom/vk/permission/e;

    invoke-static {v2}, Lcom/vk/permission/e;->a(Lcom/vk/permission/e;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/permission/b;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->this$0:Lcom/vk/permission/e;

    invoke-static {v0}, Lcom/vk/permission/e;->b(Lcom/vk/permission/e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v1, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->this$0:Lcom/vk/permission/e;

    invoke-static {v1}, Lcom/vk/permission/e;->b(Lcom/vk/permission/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/permission/b;->a(Landroid/app/Activity;)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->this$0:Lcom/vk/permission/e;

    invoke-static {v1}, Lcom/vk/permission/e;->c(Lcom/vk/permission/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog$a;->a()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog;->a()V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->this$0:Lcom/vk/permission/e;

    invoke-static {v0}, Lcom/vk/permission/e;->d(Lcom/vk/permission/e;)Lcom/vk/core/fragments/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    iget-object v1, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->this$0:Lcom/vk/permission/e;

    invoke-static {v1}, Lcom/vk/permission/e;->d(Lcom/vk/permission/e;)Lcom/vk/core/fragments/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/permission/b;->a(Lcom/vk/core/fragments/d;)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->this$0:Lcom/vk/permission/e;

    invoke-static {v1}, Lcom/vk/permission/e;->c(Lcom/vk/permission/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpub/devrel/easypermissions/AppSettingsDialog$a;->b(I)Lpub/devrel/easypermissions/AppSettingsDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog$a;->a()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lpub/devrel/easypermissions/AppSettingsDialog;->a()V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/vk/permission/RequiredPermissionHelper$showPermissionsStub$$inlined$let$lambda$1;->this$0:Lcom/vk/permission/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/permission/e;->a(Lcom/vk/permission/e;Z)V

    :cond_2
    :goto_0
    return-void
.end method
