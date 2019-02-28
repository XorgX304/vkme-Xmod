.class final Lcom/vk/newsfeed/presenters/j$a;
.super Ljava/lang/Object;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/j;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j$a;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    const-string p2, "entry"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x72

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$a;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-static {p1, p3}, Lcom/vk/newsfeed/presenters/j;->a(Lcom/vk/newsfeed/presenters/j;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/j$a;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
