.class public final Lcom/vk/dto/newsfeed/c;
.super Ljava/lang/Object;
.source "PostPreviewWithInfo.kt"


# instance fields
.field private final a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private final b:Lcom/vkontakte/android/data/ApiApplication;

.field private final c:Lcom/vkontakte/android/api/models/Group;


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/data/ApiApplication;Lcom/vkontakte/android/api/models/Group;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/c;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/c;->b:Lcom/vkontakte/android/data/ApiApplication;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/c;->c:Lcom/vkontakte/android/api/models/Group;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/c;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final b()Lcom/vkontakte/android/data/ApiApplication;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/c;->b:Lcom/vkontakte/android/data/ApiApplication;

    return-object v0
.end method

.method public final c()Lcom/vkontakte/android/api/models/Group;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/c;->c:Lcom/vkontakte/android/api/models/Group;

    return-object v0
.end method
