.class public final Lcom/vk/video/a/e;
.super Lcom/vk/video/a/c$a;
.source "VideoMenuActionsBuilder.kt"


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/video/a/c$a;-><init>()V

    .line 10
    invoke-static {}, Lcom/vk/fave/b;->b()Z

    move-result v0

    const v1, 0x7f0600a6

    if-eqz v0, :cond_2

    const v0, 0x7f0a0bea

    .line 13
    iget-boolean v2, p1, Lcom/vk/dto/common/VideoFile;->S:Z

    if-eqz v2, :cond_0

    const v2, 0x7f08034d

    goto :goto_0

    :cond_0
    const v2, 0x7f08034e

    .line 15
    :goto_0
    iget-boolean v3, p1, Lcom/vk/dto/common/VideoFile;->S:Z

    if-eqz v3, :cond_1

    const v3, 0x7f110300

    goto :goto_1

    :cond_1
    const v3, 0x7f1102cf

    .line 11
    :goto_1
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/vk/video/a/e;->a(IIII)V

    .line 18
    :cond_2
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz v0, :cond_4

    .line 19
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    const v2, 0x7f0a0055

    if-eqz v0, :cond_3

    const v0, 0x7f080314

    const v3, 0x7f110cdf

    .line 20
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/vk/video/a/e;->a(IIII)V

    goto :goto_2

    :cond_3
    const v0, 0x7f080279

    const v3, 0x7f110055

    .line 22
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/vk/video/a/e;->a(IIII)V

    :goto_2
    const v0, 0x7f0a0bb4

    const v2, 0x7f0803b5

    const v3, 0x7f110cb1

    .line 24
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/vk/video/a/e;->a(IIII)V

    .line 27
    :cond_4
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    iget-object v4, p1, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    const p1, 0x7f0a0bb8

    const v0, 0x7f080309

    const v2, 0x7f1101c5

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vk/video/a/e;->a(IIII)V

    const p1, 0x7f0a0bcc

    const v0, 0x7f0804d9

    const v2, 0x7f11083d

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vk/video/a/e;->a(IIII)V

    :cond_8
    const p1, 0x7f0a0be0

    const v0, 0x7f080556

    const v2, 0x7f110a0f

    .line 32
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/vk/video/a/e;->a(IIII)V

    return-void
.end method
