.class Lcom/vk/stories/view/g$b;
.super Lcom/vk/attachpicker/widget/o;
.source "StoryViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/g;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/vk/stories/view/g;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-direct {p0}, Lcom/vk/attachpicker/widget/o;-><init>()V

    const/4 p1, 0x0

    .line 1104
    iput-boolean p1, p0, Lcom/vk/stories/view/g$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/stories/view/g;Lcom/vk/stories/view/g$1;)V
    .locals 0

    .line 1102
    invoke-direct {p0, p1}, Lcom/vk/stories/view/g$b;-><init>(Lcom/vk/stories/view/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 1108
    iget-boolean v0, p0, Lcom/vk/stories/view/g$b;->b:Z

    const/4 v1, -0x2

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vk/stories/view/StoryView;

    if-eqz v0, :cond_1

    .line 1109
    check-cast p1, Lcom/vk/stories/view/StoryView;

    .line 1110
    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->e(Lcom/vk/stories/view/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    return p1

    :cond_1
    return v1
.end method

.method public a(ILandroid/support/v4/view/ViewPager;)Landroid/view/View;
    .locals 11

    .line 1128
    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->e(Lcom/vk/stories/view/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 1129
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    sget-object v0, Lcom/vk/stories/view/b;->a:Lcom/vk/stories/view/b$a;

    iget-object v1, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-virtual {v1}, Lcom/vk/stories/view/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    iget-object v4, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    .line 1133
    invoke-static {v4}, Lcom/vk/stories/view/g;->p(Lcom/vk/stories/view/g;)Landroid/view/Window;

    move-result-object v4

    move-object v5, p2

    move v6, p1

    .line 1130
    invoke-virtual/range {v0 .. v6}, Lcom/vk/stories/view/b$a;->a(Landroid/content/Context;Lcom/vk/stories/view/StoryView$a;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)Lcom/vk/stories/view/b;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_0

    .line 1136
    :cond_0
    instance-of v0, v3, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-eqz v0, :cond_1

    .line 1137
    new-instance v7, Lcom/vk/stories/e;

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-virtual {v0}, Lcom/vk/stories/view/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->e(Lcom/vk/stories/view/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v3, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    .line 1138
    invoke-static {v0}, Lcom/vk/stories/view/g;->q(Lcom/vk/stories/view/g;)Lcom/vk/core/widget/d;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->r(Lcom/vk/stories/view/g;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v5

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/e;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Landroid/view/View$OnTouchListener;Lcom/vk/stories/StoriesController$SourceType;I)V

    move-object v9, v7

    goto/16 :goto_0

    .line 1140
    :cond_1
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->x()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1141
    new-instance v9, Lcom/vk/stories/view/StoryView;

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-virtual {v0}, Lcom/vk/stories/view/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->r(Lcom/vk/stories/view/g;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->q(Lcom/vk/stories/view/g;)Lcom/vk/core/widget/d;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    .line 1142
    invoke-static {v0}, Lcom/vk/stories/view/g;->e(Lcom/vk/stories/view/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v8, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->s(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/f;

    move-result-object v10

    move-object v0, v9

    move v4, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Lcom/vk/stories/view/f;)V

    goto :goto_0

    .line 1144
    :cond_2
    new-instance v9, Lcom/vk/narratives/views/a;

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-virtual {v0}, Lcom/vk/stories/view/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->r(Lcom/vk/stories/view/g;)Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->q(Lcom/vk/stories/view/g;)Lcom/vk/core/widget/d;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    .line 1145
    invoke-static {v0}, Lcom/vk/stories/view/g;->e(Lcom/vk/stories/view/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v8, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->s(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/f;

    move-result-object v10

    move-object v0, v9

    move v4, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/vk/narratives/views/a;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Lcom/vk/stories/view/f;)V

    .line 1149
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->t(Lcom/vk/stories/view/g;)Lcom/vk/stories/view/h;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1150
    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0, v9}, Lcom/vk/stories/view/g;->a(Lcom/vk/stories/view/g;Lcom/vk/stories/view/h;)Lcom/vk/stories/view/h;

    .line 1152
    :cond_3
    check-cast v9, Landroid/view/View;

    return-object v9
.end method

.method public b()I
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->e(Lcom/vk/stories/view/g;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/vk/stories/view/g$b;->a:Lcom/vk/stories/view/g;

    invoke-static {v0}, Lcom/vk/stories/view/g;->e(Lcom/vk/stories/view/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1156
    iput-boolean v0, p0, Lcom/vk/stories/view/g$b;->b:Z

    .line 1157
    invoke-virtual {p0}, Lcom/vk/stories/view/g$b;->c()V

    const/4 v0, 0x0

    .line 1158
    iput-boolean v0, p0, Lcom/vk/stories/view/g$b;->b:Z

    return-void
.end method
