.class public final Lcom/vk/messenger/ui/components/dialog_bar/f;
.super Ljava/lang/Object;
.source "VcCallbackImpl.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/viewcontrollers/dialog_bar/c;


# instance fields
.field private final a:Lcom/vk/messenger/ui/components/dialog_bar/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/dialog_bar/a;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_bar/f;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/f;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->t()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/f;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/f;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->u()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "callbackData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/f;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialog_bar/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_bar/f;->a:Lcom/vk/messenger/ui/components/dialog_bar/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialog_bar/a;->r()V

    return-void
.end method
