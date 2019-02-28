.class final Lcom/vk/newsfeed/presenters/d$f;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/d;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 848
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d$f;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/d$f;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/d;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 848
    check-cast p3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/d$f;->a(IILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
