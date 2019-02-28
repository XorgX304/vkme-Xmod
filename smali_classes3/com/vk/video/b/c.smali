.class public Lcom/vk/video/b/c;
.super Ljava/lang/Object;
.source "DiscoverItem.kt"


# instance fields
.field private final a:Lcom/vkontakte/android/media/h;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/media/h;)V
    .locals 1

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/video/b/c;->a:Lcom/vkontakte/android/media/h;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vkontakte/android/media/h;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/video/b/c;->a:Lcom/vkontakte/android/media/h;

    return-object v0
.end method
