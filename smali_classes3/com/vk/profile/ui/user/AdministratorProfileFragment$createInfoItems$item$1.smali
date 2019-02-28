.class final Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdministratorProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/user/a;->bm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/ui/b/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/user/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/user/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;->this$0:Lcom/vk/profile/ui/user/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/vk/profile/ui/b/a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;->a(Lcom/vk/profile/ui/b/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/profile/ui/b/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/profile/ui/user/AdministratorProfileFragment$createInfoItems$item$1;->this$0:Lcom/vk/profile/ui/user/a;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/user/a;->a(Lcom/vk/profile/ui/user/a;Lcom/vk/profile/ui/b/a;)V

    return-void
.end method
