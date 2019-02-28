.class public final Lcom/vk/newsfeed/b/d;
.super Lcom/vkontakte/android/ui/i/a;
.source "TextPostDisplayItem.kt"


# instance fields
.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZ)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/i/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-boolean p3, p0, Lcom/vk/newsfeed/b/d;->j:Z

    iput-boolean p4, p0, Lcom/vk/newsfeed/b/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/newsfeed/b/d;->j:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/newsfeed/b/d;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/newsfeed/b/d;->k:Z

    return v0
.end method
