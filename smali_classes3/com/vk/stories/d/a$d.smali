.class final Lcom/vk/stories/d/a$d;
.super Ljava/lang/Object;
.source "StoriesBlockHolder.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/a;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/a$d;->a:Lcom/vk/stories/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/d/a$d;->a(IILjava/util/ArrayList;)V

    return-void
.end method

.method public final a(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/vk/stories/d/a$d;->a:Lcom/vk/stories/d/a;

    invoke-virtual {p1}, Lcom/vk/stories/d/a;->O()V

    return-void
.end method
