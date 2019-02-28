.class final Lcom/vk/newsfeed/presenters/d$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vk/dto/photo/Photo;",
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

    .line 860
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d$e;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/dto/photo/Photo;)V
    .locals 0

    const-string p1, "photo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d$e;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-static {p1, p3}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/newsfeed/presenters/d;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 860
    check-cast p3, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/d$e;->a(IILcom/vk/dto/photo/Photo;)V

    return-void
.end method
