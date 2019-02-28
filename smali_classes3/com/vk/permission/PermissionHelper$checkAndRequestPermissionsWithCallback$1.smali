.class final Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/permission/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $denyCallback:Lkotlin/jvm/a/b;

.field final synthetic $grantCallback:Lkotlin/jvm/a/a;

.field final synthetic $permissions:[Ljava/lang/String;

.field final synthetic $rationaleResId:I

.field final synthetic $rationaleSettingsResId:I


# direct methods
.method constructor <init>([Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$permissions:[Ljava/lang/String;

    iput p2, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$rationaleResId:I

    iput p3, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$rationaleSettingsResId:I

    iput-object p4, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$grantCallback:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$denyCallback:Lkotlin/jvm/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/permission/a;

    invoke-virtual {p0, p1}, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->a(Lcom/vk/permission/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/permission/a;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$permissions:[Ljava/lang/String;

    iget v3, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$rationaleResId:I

    iget v4, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$rationaleSettingsResId:I

    iget-object v5, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$grantCallback:Lkotlin/jvm/a/a;

    iget-object v6, p0, Lcom/vk/permission/PermissionHelper$checkAndRequestPermissionsWithCallback$1;->$denyCallback:Lkotlin/jvm/a/b;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/permission/a;->a([Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method
