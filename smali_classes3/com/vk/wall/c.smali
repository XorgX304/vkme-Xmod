.class public final Lcom/vk/wall/c;
.super Ljava/lang/Object;
.source "CommentDisplayItem.kt"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lcom/vkontakte/android/d;

.field private c:Lcom/vkontakte/android/d;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;I)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/c;->b:Lcom/vkontakte/android/d;

    iput-object p2, p0, Lcom/vk/wall/c;->c:Lcom/vkontakte/android/d;

    iput p3, p0, Lcom/vk/wall/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 7
    check-cast p2, Lcom/vkontakte/android/d;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/wall/c;-><init>(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/wall/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/vkontakte/android/d;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/wall/c;->c:Lcom/vkontakte/android/d;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/wall/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/vkontakte/android/d;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/wall/c;->b:Lcom/vkontakte/android/d;

    return-object v0
.end method

.method public final c()Lcom/vkontakte/android/d;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/wall/c;->c:Lcom/vkontakte/android/d;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/wall/c;->d:I

    return v0
.end method
