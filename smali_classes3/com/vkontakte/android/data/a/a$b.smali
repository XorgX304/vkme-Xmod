.class Lcom/vkontakte/android/data/a/a$b;
.super Landroid/widget/Filter;
.source "CitiesAutocompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/a/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/data/a/a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vkontakte/android/data/a/a$b;->a:Lcom/vkontakte/android/data/a/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/data/a/a;Lcom/vkontakte/android/data/a/a$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/vkontakte/android/data/a/a$b;-><init>(Lcom/vkontakte/android/data/a/a;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 152
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 155
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v2, p0, Lcom/vkontakte/android/data/a/a$b;->a:Lcom/vkontakte/android/data/a/a;

    invoke-static {v2}, Lcom/vkontakte/android/data/a/a;->d(Lcom/vkontakte/android/data/a/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/vkontakte/android/data/a/a$b;->a:Lcom/vkontakte/android/data/a/a;

    invoke-static {v2}, Lcom/vkontakte/android/data/a/a;->e(Lcom/vkontakte/android/data/a/a;)Lcom/vk/dto/common/City;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/data/a/a$b;->a:Lcom/vkontakte/android/data/a/a;

    invoke-static {v2}, Lcom/vkontakte/android/data/a/a;->f(Lcom/vkontakte/android/data/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/City;

    .line 160
    iget-object v4, v3, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 165
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/vkontakte/android/data/a/a$b;->a:Lcom/vkontakte/android/data/a/a;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/vkontakte/android/data/a/a;->a(Lcom/vkontakte/android/data/a/a;Ljava/util/List;)Ljava/util/List;

    .line 172
    iget-object p1, p0, Lcom/vkontakte/android/data/a/a$b;->a:Lcom/vkontakte/android/data/a/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a/a;->notifyDataSetChanged()V

    return-void
.end method
