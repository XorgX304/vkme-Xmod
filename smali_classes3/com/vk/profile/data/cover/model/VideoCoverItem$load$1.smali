.class final Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCoverItem.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/d;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/data/cover/model/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/d;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 79
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/d;->b(I)V

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/d;

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/profile/data/cover/model/d;->a(Lcom/vk/profile/data/cover/model/d;Landroid/content/Context;)V

    .line 84
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/d;->q()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lcom/vk/media/player/c;->a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V

    :cond_3
    const-string p1, "VideoCoverItem"

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loading "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/d;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
