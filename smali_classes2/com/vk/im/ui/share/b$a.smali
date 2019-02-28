.class final Lcom/vk/im/ui/share/b$a;
.super Ljava/lang/Object;
.source "ImShareNavigation.kt"

# interfaces
.implements Lcom/vk/im/signup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/share/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/share/b;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/share/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/vk/im/ui/share/b$a;->a:Lcom/vk/im/ui/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/signup/a;)V
    .locals 1

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/vk/im/b;->a:Lcom/vk/im/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/b;->a(Lcom/vk/im/signup/a;)V

    .line 175
    iget-object p1, p0, Lcom/vk/im/ui/share/b$a;->a:Lcom/vk/im/ui/share/b;

    invoke-virtual {p1}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ImNavigationDelegateActivity;

    iget-object v0, p0, Lcom/vk/im/ui/share/b$a;->a:Lcom/vk/im/ui/share/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/share/b;->n()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/ImNavigationDelegateActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
