.class public final Lcom/vkontakte/android/a/h;
.super Ljava/lang/Object;
.source "VkPostsBridge.kt"

# interfaces
.implements Lcom/vk/e/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/a/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vkontakte/android/a/h;

    invoke-direct {v0}, Lcom/vkontakte/android/a/h;-><init>()V

    sput-object v0, Lcom/vkontakte/android/a/h;->a:Lcom/vkontakte/android/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/e/r;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/vkontakte/android/a/h$a;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/a/h$a;-><init>(Lcom/vk/dto/common/VideoFile;)V

    check-cast v0, Lcom/vk/e/r;

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/e/r;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vkontakte/android/a/h$a;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/a/h$a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lcom/vk/e/r;

    return-object v0
.end method

.method public a(Lcom/vk/dto/photo/Photo;)Lcom/vk/e/r;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/vkontakte/android/a/h$a;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/a/h$a;-><init>(Lcom/vk/dto/photo/Photo;)V

    check-cast v0, Lcom/vk/e/r;

    return-object v0
.end method
