.class public final Lcom/vk/im/ui/share/ImShareActivity;
.super Lcom/vk/im/ui/ImActivity;
.source "ImShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/share/ImShareActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/im/ui/share/ImShareActivity$a;


# instance fields
.field public a:Landroid/content/Intent;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/share/ImShareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/share/ImShareActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/share/ImShareActivity;->b:Lcom/vk/im/ui/share/ImShareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/ImActivity;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/vk/im/ui/share/ImShareActivity;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/navigation/ImNavigationDelegateActivity;)Lcom/vk/navigation/r;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/share/ImShareActivity;->b(Lcom/vk/navigation/ImNavigationDelegateActivity;)Lcom/vk/im/ui/share/b;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/r;

    return-object p1
.end method

.method protected a()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/im/ui/share/ImShareActivity;->d:Z

    return v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/share/ImShareActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v1, "lastIntent"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b(Lcom/vk/navigation/ImNavigationDelegateActivity;)Lcom/vk/im/ui/share/b;
    .locals 2

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/vk/im/ui/share/b;

    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/ImNavigationDelegateActivity;

    invoke-virtual {p0}, Lcom/vk/im/ui/share/ImShareActivity;->a()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/vk/im/ui/share/b;-><init>(Lcom/vk/navigation/ImNavigationDelegateActivity;Z)V

    return-object p1
.end method

.method public finish()V
    .locals 2

    .line 30
    invoke-super {p0}, Lcom/vk/im/ui/ImActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010039

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/share/ImShareActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/share/ImShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/ui/share/ImShareActivity;->a:Landroid/content/Intent;

    .line 21
    invoke-super {p0, p1}, Lcom/vk/im/ui/ImActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/im/ui/share/ImShareActivity;->a:Landroid/content/Intent;

    .line 26
    invoke-super {p0, p1}, Lcom/vk/im/ui/ImActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
