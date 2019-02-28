.class final Lcom/vk/f/a/b$d;
.super Ljava/lang/Object;
.source "CameraDebugView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/f/a/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/b;

.field final synthetic b:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Lcom/vk/f/a/b;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/f/a/b$d;->a:Lcom/vk/f/a/b;

    iput-object p2, p0, Lcom/vk/f/a/b$d;->b:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 41
    iget-object p1, p0, Lcom/vk/f/a/b$d;->a:Lcom/vk/f/a/b;

    invoke-static {p1}, Lcom/vk/f/a/b;->b(Lcom/vk/f/a/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/f/a/b$b;

    .line 42
    invoke-virtual {v0}, Lcom/vk/f/a/b$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/f/a/b$d;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/vk/f/a/b$b;->a()V

    :cond_1
    return-void
.end method
