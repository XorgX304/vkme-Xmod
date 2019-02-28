.class public final Lcom/vk/newsfeed/holders/w$4;
.super Lcom/vk/core/util/ax;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/w;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$4;->a:Lcom/vk/newsfeed/holders/w;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w$4;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 236
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$4;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->b(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$4;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/w;->I()V

    .line 240
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$4;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->n(Lcom/vk/newsfeed/holders/w;)Z

    move-result p1

    .line 241
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$4;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;Z)V

    .line 242
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$4;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/w;->k(Lcom/vk/newsfeed/holders/w;)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method
