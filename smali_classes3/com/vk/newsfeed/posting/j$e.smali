.class public final Lcom/vk/newsfeed/posting/j$e;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/helpers/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/j;-><init>(Lcom/vk/newsfeed/posting/f$c;Lcom/vk/newsfeed/posting/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/vk/newsfeed/posting/j$e;->a:Lcom/vk/newsfeed/posting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$e;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->j(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$e;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/l$a;->q()V

    .line 102
    :cond_0
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/j$e;->b(Ljava/util/List;)V

    .line 103
    iget-object p1, p0, Lcom/vk/newsfeed/posting/j$e;->a:Lcom/vk/newsfeed/posting/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/j;->C()V

    .line 104
    iget-object p1, p0, Lcom/vk/newsfeed/posting/j$e;->a:Lcom/vk/newsfeed/posting/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/j;->D()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$e;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/l$a;->q()V

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/j$e;->b(Ljava/util/List;)V

    .line 110
    iget-object p1, p0, Lcom/vk/newsfeed/posting/j$e;->a:Lcom/vk/newsfeed/posting/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/j;->C()V

    .line 111
    iget-object p1, p0, Lcom/vk/newsfeed/posting/j$e;->a:Lcom/vk/newsfeed/posting/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/j;->D()V

    return-void
.end method
