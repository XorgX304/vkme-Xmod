.class final Lcom/vk/permission/b$a;
.super Ljava/lang/Object;
.source "PermissionHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/permission/b;->a(Landroid/app/Activity;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/FragmentManager;

.field final synthetic b:Lkotlin/jvm/a/b;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroid/app/FragmentManager;Lkotlin/jvm/a/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/permission/b$a;->a:Landroid/app/FragmentManager;

    iput-object p2, p0, Lcom/vk/permission/b$a;->b:Lkotlin/jvm/a/b;

    iput-object p3, p0, Lcom/vk/permission/b$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/vk/permission/b$a;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 220
    iget-object v0, p0, Lcom/vk/permission/b$a;->b:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/vk/permission/b$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/vk/permission/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
