.class final Lcom/vk/video/c$g;
.super Ljava/lang/Object;
.source "VideoAlbumsController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/c;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/video/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/video/c;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    iput-boolean p2, p0, Lcom/vk/video/c$g;->b:Z

    iput-object p3, p0, Lcom/vk/video/c$g;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/video/k$a;)V
    .locals 14

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->d(Lcom/vk/video/c;)Lcom/vk/video/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/video/c$a;->aA_()I

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->b(Lcom/vk/video/c;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v2}, Lcom/vk/video/c;->c(Lcom/vk/video/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->e(Lcom/vk/video/c;)Lcom/vk/video/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->f(Lcom/vk/video/c;)Lcom/vk/video/c$b;

    move-result-object v1

    iget-object v2, p1, Lcom/vkontakte/android/api/video/k$a;->b:Ljava/util/List;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/video/c$b;->a(Z)V

    .line 119
    iget-object v1, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->g(Lcom/vk/video/c;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v2}, Lcom/vk/video/c;->f(Lcom/vk/video/c;)Lcom/vk/video/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/video/c$b;->e()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120
    iget-object v1, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->f(Lcom/vk/video/c;)Lcom/vk/video/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    iget-object v1, p1, Lcom/vkontakte/android/api/video/k$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/api/VideoAlbum;

    .line 123
    iget-object v3, v2, Lcom/vkontakte/android/api/VideoAlbum;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/vkontakte/android/api/VideoAlbum;->h:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 124
    sget-object v6, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v6}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 125
    :cond_4
    iget-object v3, p1, Lcom/vkontakte/android/api/video/k$a;->b:Ljava/util/List;

    iget v6, v2, Lcom/vkontakte/android/api/VideoAlbum;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 126
    new-instance v6, Lcom/vk/video/c$b;

    iget-object v8, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    iget v9, v2, Lcom/vkontakte/android/api/VideoAlbum;->a:I

    iget-object v10, v2, Lcom/vkontakte/android/api/VideoAlbum;->b:Ljava/lang/String;

    const-string v7, "album.title"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v11, v4, 0x1

    const/4 v12, 0x1

    move-object v7, v6

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/vk/video/c$b;-><init>(Lcom/vk/video/c;ILjava/lang/String;ZZZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v4, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v4}, Lcom/vk/video/c;->g(Lcom/vk/video/c;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    iget v2, v2, Lcom/vkontakte/android/api/VideoAlbum;->a:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 129
    :cond_5
    iget-boolean v1, p0, Lcom/vk/video/c$g;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->d(Lcom/vk/video/c;)Lcom/vk/video/c$a;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vk/video/c$a;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/vk/video/c$g;->a:Lcom/vk/video/c;

    invoke-static {v1}, Lcom/vk/video/c;->d(Lcom/vk/video/c;)Lcom/vk/video/c$a;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/vk/video/c$a;->b(Ljava/util/List;)V

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/vk/video/c$g;->c:Lcom/vk/lists/s;

    iget p1, p1, Lcom/vkontakte/android/api/video/k$a;->c:I

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vkontakte/android/api/video/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/video/c$g;->a(Lcom/vkontakte/android/api/video/k$a;)V

    return-void
.end method
