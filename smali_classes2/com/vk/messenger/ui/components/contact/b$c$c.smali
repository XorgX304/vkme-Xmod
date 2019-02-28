.class public final Lcom/vk/messenger/ui/components/contact/b$c$c;
.super Ljava/lang/Object;
.source "ContactComponent.kt"

# interfaces
.implements Lcom/vk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contact/b$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contact/b$c;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contact/b$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b$c$c;->a:Lcom/vk/messenger/ui/components/contact/b$c;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contact/b$c$c;->b:Landroid/view/View;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b$c$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/o;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contact/b$c$c;->b:Landroid/view/View;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 141
    invoke-static {p0}, Lcom/vk/e/k$a$a;->a(Lcom/vk/e/k$a;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/vk/e/k$a$a;->b(Lcom/vk/e/k$a;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/vk/e/k$a$a;->c(Lcom/vk/e/k$a;)V

    return-void
.end method
