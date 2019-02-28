.class final Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicEventsFeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/h$b;->a(Lcom/vk/music/engine/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        "Lcom/vk/dto/newsfeed/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$1;

    invoke-direct {v0}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$1;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$1;->a:Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/vk/dto/newsfeed/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/f;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/MusicEventsFeedPresenter$init$2$1;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/f;

    move-result-object p1

    return-object p1
.end method
