.class public final Lcom/vk/newsfeed/presenters/l$a;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/stats/AppUseTime$Section;

.field private b:Lcom/vk/core/fragments/d;


# direct methods
.method public constructor <init>(Lcom/vk/stats/AppUseTime$Section;)V
    .locals 1

    const-string v0, "defaultSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/fragments/d;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1155
    check-cast v0, Lcom/vk/core/fragments/d;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l$a;->b:Lcom/vk/core/fragments/d;

    .line 1157
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public final a(Lcom/vk/stats/AppUseTime$Section;)V
    .locals 3

    const-string v0, "newSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    if-eq v0, p1, :cond_1

    .line 1140
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$a;->b:Lcom/vk/core/fragments/d;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    if-eq v1, p1, :cond_0

    .line 1143
    sget-object v2, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v2, v1, v0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 1144
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v1, p1, v0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 1148
    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    :cond_1
    return-void
.end method

.method public final b(Lcom/vk/core/fragments/d;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$a;->b:Lcom/vk/core/fragments/d;

    .line 1163
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method
