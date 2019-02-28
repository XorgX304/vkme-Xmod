.class public final Lcom/vk/stories/a/b$a;
.super Ljava/lang/Object;
.source "AuthorItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/stories/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stories/a/b;
    .locals 4

    .line 17
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/vk/stories/a/b;

    invoke-virtual {v0}, Lcom/vk/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/e/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/vk/stories/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/vkontakte/android/api/models/Group;)Lcom/vk/stories/a/b;
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/stories/a/b;

    iget v1, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    iget-object v2, p1, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/stories/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
