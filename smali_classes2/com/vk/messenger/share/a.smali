.class public final Lcom/vk/messenger/share/a;
.super Ljava/lang/Object;
.source "ShareController.kt"


# instance fields
.field private a:Landroid/content/Intent;

.field private final b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/vk/messenger/ui/a/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/messenger/ui/a/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/share/a;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/messenger/share/a;->d:Lcom/vk/messenger/ui/a/b;

    .line 30
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iget-object p2, p0, Lcom/vk/messenger/share/a;->c:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->j()Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/share/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/share/a;)Landroid/app/Activity;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/share/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/share/a;Landroid/content/Intent;)Lcom/vk/messenger/share/ShareBundle;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/messenger/share/a;->b(Landroid/content/Intent;)Lcom/vk/messenger/share/ShareBundle;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/String;[Landroid/os/Parcelable;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/vk/messenger/ui/fragments/ChatFragment;->as()Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/fragments/a;->a(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->a(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p3}, Lcom/vk/messenger/ui/fragments/a;->a([Landroid/os/Parcelable;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    const-string p2, "share_external"

    .line 122
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/vk/messenger/ui/fragments/a;->d()Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/vk/messenger/share/a;->c:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/share/ShareBundle;Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/share/ShareBundle;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/messenger/share/ShareBundle;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Lcom/vk/messenger/share/ShareBundle;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/share/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/messenger/share/a$a;-><init>(Lcom/vk/messenger/share/a;Lkotlin/jvm/a/b;Lcom/vk/messenger/share/ShareBundle;)V

    check-cast v1, Lcom/vkontakte/android/upload/h$b;

    .line 143
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 128
    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/upload/h;->a(Ljava/util/List;Lcom/vkontakte/android/upload/h$b;Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/share/ShareBundle;)Z
    .locals 5

    .line 94
    invoke-virtual {p1}, Lcom/vk/messenger/share/ShareBundle;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/share/ShareBundle;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/vk/messenger/share/ShareController$processShareBundle$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/share/ShareController$processShareBundle$1;-><init>(Lcom/vk/messenger/share/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/share/a;->a(Lcom/vk/messenger/share/ShareBundle;Lkotlin/jvm/a/b;)V

    return v2

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/vk/messenger/share/ShareBundle;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 104
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/share/a;->b(Lcom/vk/messenger/share/ShareBundle;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_3

    .line 183
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_3
    new-array v4, v1, [Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_4
    check-cast v3, [Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 105
    invoke-virtual {p1}, Lcom/vk/messenger/share/ShareBundle;->f()I

    move-result v4

    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/vk/messenger/share/ShareBundle;->f()I

    move-result p1

    check-cast v3, [Landroid/os/Parcelable;

    invoke-direct {p0, p1, v0, v3}, Lcom/vk/messenger/share/a;->a(ILjava/lang/String;[Landroid/os/Parcelable;)V

    return v2

    .line 109
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    sget-object v4, Lcom/vk/navigation/x;->x:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/vk/navigation/x;->z:Ljava/lang/String;

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 113
    iget-object v0, p0, Lcom/vk/messenger/share/a;->d:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/messenger/share/a;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/vk/navigation/b;->a(Landroid/app/Activity;)Lcom/vk/navigation/a;

    move-result-object v3

    invoke-interface {v0, v3, p1, v1}, Lcom/vk/messenger/ui/a/e;->a(Lcom/vk/navigation/a;Landroid/os/Bundle;Z)V

    return v2
.end method

.method public static final synthetic a(Lcom/vk/messenger/share/a;Lcom/vk/messenger/share/ShareBundle;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/messenger/share/a;->a(Lcom/vk/messenger/share/ShareBundle;)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Intent;)Lcom/vk/messenger/share/ShareBundle;
    .locals 7

    const-string v0, "android.intent.extra.TEXT"

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    sget-object v0, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.SEND"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v4, "intent.getParcelableExtra(Intent.EXTRA_STREAM)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.STREAM"

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "intent.getParcelableArra\u2026xtra(Intent.EXTRA_STREAM)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_1
    :goto_0
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/extensions/e;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 156
    :goto_1
    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Landroid/net/Uri;

    .line 157
    invoke-static {v1}, Lcom/vkontakte/android/upload/h;->a(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 163
    sget-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->DOCUMENT:Lcom/vk/messenger/share/ShareBundle$Type;

    goto :goto_3

    .line 161
    :pswitch_0
    sget-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->VIDEO:Lcom/vk/messenger/share/ShareBundle$Type;

    goto :goto_3

    .line 162
    :pswitch_1
    sget-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->IMAGE:Lcom/vk/messenger/share/ShareBundle$Type;

    goto :goto_3

    .line 160
    :pswitch_2
    sget-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->DOCUMENT:Lcom/vk/messenger/share/ShareBundle$Type;

    .line 164
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_3
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 166
    new-instance p1, Lcom/vk/messenger/share/ShareBundle;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/share/ShareBundle;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/vk/messenger/share/a;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/share/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/share/ShareBundle;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/share/ShareBundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lcom/vk/messenger/share/ShareBundle;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 192
    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v3, Landroid/net/Uri;

    .line 171
    invoke-virtual {p1}, Lcom/vk/messenger/share/ShareBundle;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/share/ShareBundle$Type;

    .line 172
    sget-object v5, Lcom/vk/messenger/share/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/vk/messenger/share/ShareBundle$Type;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 176
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v2, Lcom/vk/messenger/engine/utils/b;->a:Lcom/vk/messenger/engine/utils/b;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "uri.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/utils/b;->b(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto :goto_1

    .line 175
    :pswitch_1
    sget-object v2, Lcom/vk/messenger/engine/utils/b;->a:Lcom/vk/messenger/engine/utils/b;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "uri.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/utils/b;->a(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/AttachImage;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto :goto_1

    .line 174
    :pswitch_2
    sget-object v2, Lcom/vk/messenger/engine/utils/b;->a:Lcom/vk/messenger/engine/utils/b;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "uri.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/utils/b;->c(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/Attach;

    goto :goto_1

    .line 173
    :pswitch_3
    sget-object v2, Lcom/vk/messenger/engine/utils/b;->a:Lcom/vk/messenger/engine/utils/b;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "uri.toString()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/utils/b;->c(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 178
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 193
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/messenger/share/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pending_intent"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lcom/vk/messenger/ui/a/e;->b:Lcom/vk/messenger/ui/a/e$a;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/a/e$a;->a()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 39
    sget-object p1, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 40
    sget-object p2, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 41
    sget-object p3, Lcom/vk/navigation/x;->x:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    sget-object v0, Lcom/vk/navigation/x;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    const-string v0, "text"

    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attaches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/vk/messenger/share/a;->a(ILjava/lang/String;[Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/messenger/share/a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    return v0

    .line 68
    :cond_1
    sget-object v1, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    sget-object v1, Lcom/vk/navigation/x;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    sget-object v1, Lcom/vk/navigation/x;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    sget-object v3, Lcom/vk/navigation/x;->z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    array-length v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    return v0

    .line 73
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/vk/messenger/share/a;->d:Lcom/vk/messenger/ui/a/b;

    invoke-interface {v1}, Lcom/vk/messenger/ui/a/b;->r()Lcom/vk/messenger/ui/a/e;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/messenger/share/a;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/vk/navigation/b;->a(Landroid/app/Activity;)Lcom/vk/navigation/a;

    move-result-object v3

    const-string v4, "args"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, p1, v0}, Lcom/vk/messenger/ui/a/e;->a(Lcom/vk/navigation/a;Landroid/os/Bundle;Z)V

    return v2

    :cond_7
    const-string v0, "android.intent.extra.STREAM"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    sget-object v3, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 79
    iget-object v4, p0, Lcom/vk/messenger/share/a;->c:Landroid/app/Activity;

    .line 80
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f11086c

    const v7, 0x7f11086c

    .line 82
    new-instance v0, Lcom/vk/messenger/share/ShareController$processIntent$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/share/ShareController$processIntent$1;-><init>(Lcom/vk/messenger/share/a;Landroid/content/Intent;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/a/a;

    .line 84
    new-instance p1, Lcom/vk/messenger/share/ShareController$processIntent$2;

    invoke-direct {p1, p0}, Lcom/vk/messenger/share/ShareController$processIntent$2;-><init>(Lcom/vk/messenger/share/a;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/a/b;

    .line 78
    invoke-virtual/range {v3 .. v9}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return v2

    .line 90
    :cond_8
    invoke-direct {p0, p1}, Lcom/vk/messenger/share/a;->b(Landroid/content/Intent;)Lcom/vk/messenger/share/ShareBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/share/a;->a(Lcom/vk/messenger/share/ShareBundle;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pending_intent"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/share/a;->a:Landroid/content/Intent;

    :cond_0
    return-void
.end method
