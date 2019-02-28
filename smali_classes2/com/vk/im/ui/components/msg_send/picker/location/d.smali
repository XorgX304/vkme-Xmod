.class public final Lcom/vk/im/ui/components/msg_send/picker/location/d;
.super Lcom/vk/im/ui/views/a/c;
.source "LocationVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/msg_send/picker/location/b;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/im/ui/components/msg_send/picker/location/b;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/im/ui/views/FrescoImageView;

.field private final r:Landroid/widget/TextView;

.field private s:Lcom/vk/im/ui/components/msg_send/picker/location/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->s:Lcom/vk/im/ui/components/msg_send/picker/location/a;

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/d$g;->vkim_location_title:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->o:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/d$g;->vkim_location_subtitle:I

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->p:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/d$g;->vkim_location_ic:I

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->q:Lcom/vk/im/ui/views/FrescoImageView;

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/d$g;->vkim_location_info:I

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->r:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationVh$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/d;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/d;)Lcom/vk/im/ui/components/msg_send/picker/location/b;
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->n:Lcom/vk/im/ui/components/msg_send/picker/location/b;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vk/im/ui/components/msg_send/picker/location/a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->s:Lcom/vk/im/ui/components/msg_send/picker/location/a;

    return-object v0
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/picker/location/b;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->n:Lcom/vk/im/ui/components/msg_send/picker/location/b;

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/b;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->s:Lcom/vk/im/ui/components/msg_send/picker/location/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/a;->a(Lcom/vk/im/ui/components/msg_send/picker/location/b;)Z

    move-result v2

    if-ne v2, v3, :cond_0

    .line 34
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroid/view/View;

    sget v4, Lcom/vk/im/ui/d$e;->bg_picker_file_item_selection:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/vk/im/ui/d$b;->selectableItemBackground:I

    invoke-static {v4, v5}, Lcom/vk/core/util/m;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->q:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->b()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->b()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1

    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->h()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->q:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v4, Lcom/vk/im/engine/models/ImageList;

    new-instance v6, Lcom/vk/im/engine/models/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-direct {v6, v7}, Lcom/vk/im/engine/models/Image;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    goto :goto_4

    .line 45
    :cond_5
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->q:Lcom/vk/im/ui/views/FrescoImageView;

    sget v4, Lcom/vk/im/ui/d$e;->ic_place_48:I

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(I)V

    goto :goto_4

    .line 41
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->q:Lcom/vk/im/ui/views/FrescoImageView;

    sget v4, Lcom/vk/im/ui/d$e;->ic_place_current_48:I

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(I)V

    .line 48
    :goto_4
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->b()I

    move-result v4

    if-gez v4, :cond_9

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/b;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 52
    sget p1, Lcom/vk/im/ui/d$l;->loading:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 53
    :cond_8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 51
    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_a

    .line 55
    :cond_9
    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->d()I

    move-result p1

    if-lez p1, :cond_d

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v6, Lcom/vk/im/ui/d$l;->vkim_meters:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_c

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u00b7 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 62
    :cond_d
    sget p1, Lcom/vk/im/ui/d$l;->vkim_address:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 50
    :goto_a
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->r:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->c()I

    move-result v1

    if-lez v1, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    invoke-static {p1, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 66
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/d;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/location/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/d;->a(Lcom/vk/im/ui/components/msg_send/picker/location/b;)V

    return-void
.end method
