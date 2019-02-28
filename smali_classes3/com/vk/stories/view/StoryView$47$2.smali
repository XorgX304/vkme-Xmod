.class Lcom/vk/stories/view/StoryView$47$2;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$47;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$47;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$47;)V
    .locals 0

    .line 2147
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$47$2;->a:Lcom/vk/stories/view/StoryView$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2147
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$47$2;->a(Ljava/util/List;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lkotlin/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/l;"
        }
    .end annotation

    .line 2150
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$47$2;->a:Lcom/vk/stories/view/StoryView$47;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$47;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->m()V

    .line 2151
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
