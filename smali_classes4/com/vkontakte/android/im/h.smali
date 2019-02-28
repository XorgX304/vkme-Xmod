.class public final Lcom/vkontakte/android/im/h;
.super Ljava/lang/Object;
.source "ImContentOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/im/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/h$a;

.field private static final d:Lcom/vk/core/util/bf;


# instance fields
.field private b:Lcom/vk/video/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/video/g<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vkontakte/android/im/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/im/h;->a:Lcom/vkontakte/android/im/h$a;

    .line 67
    new-instance v0, Lcom/vk/core/util/bf;

    const-wide/16 v1, 0x190

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/bf;-><init>(J)V

    sput-object v0, Lcom/vkontakte/android/im/h;->d:Lcom/vk/core/util/bf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/h;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/vkontakte/android/im/h;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 285
    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.packageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vkontakte/android/im/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 307
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/im/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/vk/core/util/bf;
    .locals 1

    .line 64
    sget-object v0, Lcom/vkontakte/android/im/h;->d:Lcom/vk/core/util/bf;

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 301
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    const v1, 0x7f11027e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 153
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/g/f;

    invoke-direct {v0, v1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 225
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/m;->d(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message"

    .line 227
    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "message"

    .line 229
    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickerStockItem;->a(Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/stickers/StickersDetailsFragment;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 2

    const-string v0, "callSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/vkontakte/android/im/h;->c()V

    .line 266
    iget-object v0, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/vk/common/links/h;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/e;)Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V
    .locals 8

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vk/dto/articles/Article;

    move-result-object v3

    .line 169
    sget-object v1, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    iget-object v2, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vkontakte/android/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/h;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachArtist;)V
    .locals 1

    const-string v0, "artistAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/vk/music/fragment/e$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/e$a;-><init>()V

    .line 281
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/e$a;->a(Ljava/lang/String;)Lcom/vk/music/fragment/e$a;

    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/e$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachLink;)V
    .locals 7

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->j()Lcom/vk/im/engine/models/attaches/AMP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {p1, v0}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachLink;Lcom/vk/im/engine/models/attaches/AMP;)Lcom/vk/dto/articles/Article;

    move-result-object v2

    .line 162
    sget-object v0, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vkontakte/android/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMap;)V
    .locals 10

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 130
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "geo:%f,%f?z=%d"

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->f()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 129
    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 135
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "geo:0,0?z=%d&q=%f,%f(%s)"

    const/4 v7, 0x4

    .line 136
    new-array v7, v7, [Ljava/lang/Object;

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    .line 138
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->f()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v2

    .line 139
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    .line 134
    array-length p1, v7

    invoke-static {v7, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v5}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Z)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMarket;)V
    .locals 4

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    sget-object v1, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;->im:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;IILjava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;Lcom/vk/im/engine/models/messages/g;)V
    .locals 2

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->f()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    .line 213
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/dto/money/MoneyTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/money/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    sget-object v0, Lcom/vkontakte/android/fragments/money/b;->af:Lcom/vkontakte/android/fragments/money/b$a;

    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1}, Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/g;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;)V
    .locals 9

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    .line 203
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/e/e;->a(I)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    sget-object v1, Lcom/vkontakte/android/fragments/money/b;->af:Lcom/vkontakte/android/fragments/money/b$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g()I

    move-result v4

    iget-object v5, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vkontakte/android/fragments/money/b$a;->a(Lcom/vkontakte/android/fragments/money/b$a;IIILandroid/content/Context;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V
    .locals 4

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/vk/music/playlist/modern/d$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/music/playlist/modern/d$a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/d$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V
    .locals 2

    const-string v0, "podcastAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->f()Lcom/vk/im/ui/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/a/j;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/PodcastEpisode;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachPoll;)V
    .locals 2

    const-string v0, "pollAttach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->d()Lcom/vk/im/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/a/k;->a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/h;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachStory;)V
    .locals 3

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/common/links/e;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    iget-object v2, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 4

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/vkontakte/android/im/h;->d:Lcom/vk/core/util/bf;

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/im/h;->b:Lcom/vk/video/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/g;->d()V

    .line 103
    :cond_1
    invoke-static {p1}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    .line 105
    new-instance v3, Lcom/vkontakte/android/im/h$b;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/im/h$b;-><init>(Lcom/vkontakte/android/im/h;)V

    check-cast v3, Lcom/vkontakte/android/c/b;

    .line 104
    invoke-static {v0, v1, v2, p1, v3}, Lcom/vkontakte/android/media/g;->a(Landroid/content/Context;IILjava/lang/String;Lcom/vkontakte/android/c/b;)Lcom/vk/video/g;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/im/h;->b:Lcom/vk/video/g;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachWall;)V
    .locals 7

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/vkontakte/android/im/h;->c()V

    .line 177
    iget-object v0, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/vkontakte/android/utils/f;->a(Landroid/content/Context;)Lcom/vk/common/links/e;

    move-result-object v6

    .line 178
    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/h;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/e;)Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V
    .locals 7

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/vkontakte/android/im/h;->c()V

    .line 183
    iget-object v0, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/vkontakte/android/utils/f;->a(Landroid/content/Context;)Lcom/vk/common/links/e;

    move-result-object v6

    .line 184
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/h;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/e;)Z

    goto :goto_0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/h;->a(Landroid/content/Context;IIIILcom/vk/common/links/e;)Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 75
    :cond_0
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 76
    :cond_1
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 77
    :cond_2
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 78
    :cond_3
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachStory;)V

    goto/16 :goto_0

    .line 79
    :cond_4
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    goto/16 :goto_0

    .line 80
    :cond_5
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    goto/16 :goto_0

    .line 81
    :cond_6
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachMap;)V

    goto/16 :goto_0

    .line 82
    :cond_7
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachLink;)V

    goto/16 :goto_0

    .line 83
    :cond_8
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_9

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    goto/16 :goto_0

    .line 84
    :cond_9
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V

    goto/16 :goto_0

    .line 85
    :cond_a
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz v0, :cond_b

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachMarket;)V

    goto :goto_0

    .line 86
    :cond_b
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V

    goto :goto_0

    .line 87
    :cond_c
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;)V

    goto :goto_0

    .line 88
    :cond_d
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v0, :cond_e

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;Lcom/vk/im/engine/models/messages/g;)V

    goto :goto_0

    .line 89
    :cond_e
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    goto :goto_0

    .line 90
    :cond_f
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/vkontakte/android/im/h;->a()V

    goto :goto_0

    .line 91
    :cond_10
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz p1, :cond_11

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;)V

    goto :goto_0

    .line 92
    :cond_11
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachUnsupported;

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vkontakte/android/im/h;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_12
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz p1, :cond_13

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V

    goto :goto_0

    .line 94
    :cond_13
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz p1, :cond_14

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/attaches/AttachArtist;)V

    :goto_0
    return-void

    .line 95
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported attach "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vkontakte/android/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/common/links/e;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    iget-object v2, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "http"

    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vk/core/util/s;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 314
    iget-object v2, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    .line 315
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f11086c

    const v5, 0x7f11086c

    .line 318
    new-instance v0, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vkontakte/android/im/ImContentOpenHelper$downloadDoc$1;-><init>(Lcom/vkontakte/android/im/h;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    const/4 v7, 0x0

    .line 313
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    goto :goto_1

    .line 311
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/vk/core/util/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vk://search/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto"

    const/4 v3, 0x0

    .line 253
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 251
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, ""

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, ""

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 287
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x40080000    # 2.125f

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 293
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 296
    iget-object p1, p0, Lcom/vkontakte/android/im/h;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
