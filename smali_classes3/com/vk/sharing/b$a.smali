.class final Lcom/vk/sharing/b$a;
.super Lcom/vk/sharing/b$b;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/b;)V
    .locals 2

    .line 230
    iput-object p1, p0, Lcom/vk/sharing/b$a;->a:Lcom/vk/sharing/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/b$b;-><init>(Lcom/vk/sharing/b;Lcom/vk/sharing/b$1;)V

    .line 231
    iget-object v1, p1, Lcom/vk/sharing/b;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/b;->setSubtitle(Ljava/lang/String;)V

    .line 232
    iget-object p1, p1, Lcom/vk/sharing/b;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->t()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/b;Lcom/vk/sharing/target/Target;I)V
    .locals 2

    .line 235
    iput-object p1, p0, Lcom/vk/sharing/b$a;->a:Lcom/vk/sharing/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/b$b;-><init>(Lcom/vk/sharing/b;Lcom/vk/sharing/b$1;)V

    .line 236
    iget-object v1, p1, Lcom/vk/sharing/b;->d:Lcom/vk/sharing/view/b;

    invoke-static {v1}, Lcom/vk/sharing/g;->a(Landroid/view/ViewGroup;)V

    .line 238
    invoke-virtual {p0, p2, p3}, Lcom/vk/sharing/b$a;->b(Lcom/vk/sharing/target/Target;I)V

    .line 239
    iget-object p2, p1, Lcom/vk/sharing/b;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p2, v0}, Lcom/vk/sharing/view/b;->setSubtitle(Ljava/lang/String;)V

    .line 240
    iget-object p1, p1, Lcom/vk/sharing/b;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->t()V

    return-void
.end method


# virtual methods
.method a(Lcom/vk/sharing/target/Target;I)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/vk/sharing/b$a;->a:Lcom/vk/sharing/b;

    new-instance v1, Lcom/vk/sharing/b$c;

    iget-object v2, p0, Lcom/vk/sharing/b$a;->a:Lcom/vk/sharing/b;

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/sharing/b$c;-><init>(Lcom/vk/sharing/b;Lcom/vk/sharing/target/Target;I)V

    invoke-static {v0, v1}, Lcom/vk/sharing/b;->a(Lcom/vk/sharing/b;Lcom/vk/sharing/b$b;)Lcom/vk/sharing/b$b;

    return-void
.end method
