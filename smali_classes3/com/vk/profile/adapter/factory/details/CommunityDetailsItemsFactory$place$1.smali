.class final Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/details/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/profile/adapter/factory/details/CommunityEntity;",
        "Lcom/vk/profile/adapter/items/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/details/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/details/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;
    .locals 12

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v0

    const v1, 0x7f06012e

    const v2, 0x7f0804f5

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 123
    new-instance v0, Lcom/vk/profile/adapter/items/b/b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/b/b;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r()I

    move-result v6

    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lcom/vk/profile/utils/c;->a(Lcom/vk/dto/profile/Address;ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 126
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    iget-object v8, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0f0097

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r()I

    move-result v10

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-virtual {v8, v9, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "context.resources.getQua\u2026, profile.addressesCount)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 129
    iget-object v7, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    invoke-virtual {v7}, Lcom/vk/profile/adapter/factory/details/a;->c()I

    move-result v7

    .line 127
    invoke-static {v3, v7}, Lcom/vk/core/util/as;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 130
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v7, 0xa

    .line 131
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 132
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 133
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    .line 137
    :cond_2
    check-cast v5, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/factory/details/a;->c()I

    move-result v3

    invoke-static {v5, v3}, Lcom/vk/core/util/as;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    .line 125
    :goto_1
    invoke-virtual {v0, v6}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/b/b;->f(I)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->g(I)V

    .line 142
    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$a;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->a(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/profile/Address;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ", "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->c()Lcom/vk/dto/profile/Address;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/profile/Address;->a()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 160
    new-instance v0, Lcom/vk/profile/adapter/items/b/b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/b/b;-><init>()V

    .line 161
    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/b/b;->f(I)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->g(I)V

    .line 163
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->n()D

    move-result-wide v1

    const-wide v4, -0x3f3e6c0000000000L    # -9000.0

    cmpg-double v1, v1, v4

    if-eqz v1, :cond_9

    .line 164
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->this$0:Lcom/vk/profile/adapter/factory/details/a;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/details/a;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/util/as;->a(Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1$b;-><init>(Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/b/b;->a(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/details/CommunityEntity;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/b/b;->a(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/b/b;->c(Z)V

    :goto_4
    return-object v0

    :cond_b
    return-object v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory$place$1;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)Lcom/vk/profile/adapter/items/b/b;

    move-result-object p1

    return-object p1
.end method
