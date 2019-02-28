.class public final Lcom/vk/webapp/j$a;
.super Lcom/vk/navigation/v;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    const-class v0, Lcom/vk/webapp/j;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    invoke-virtual {v1}, Lcom/vk/webapp/p$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reports"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "#"

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lang"

    .line 16
    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.Builder()\n          \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    .line 19
    invoke-direct {p0}, Lcom/vk/webapp/j$a;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/vk/webapp/j$a;->b:Landroid/os/Bundle;

    const-string v1, "key_url"

    iget-object v2, p0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/webapp/j$a;
    .locals 3

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/j$a;

    .line 28
    iget-object v1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026serId.toString()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    .line 29
    invoke-direct {v0}, Lcom/vk/webapp/j$a;->b()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/webapp/j$a;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/j$a;

    .line 23
    iget-object v1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026ter(\"type\", type).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    .line 24
    invoke-direct {v0}, Lcom/vk/webapp/j$a;->b()V

    return-object v0
.end method

.method public final b(I)Lcom/vk/webapp/j$a;
    .locals 3

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/j$a;

    .line 33
    iget-object v1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026nerId.toString()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    .line 34
    invoke-direct {v0}, Lcom/vk/webapp/j$a;->b()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/webapp/j$a;
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/j$a;

    .line 48
    iget-object v1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ad_data"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026ad_data\", adData).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    .line 49
    invoke-direct {v0}, Lcom/vk/webapp/j$a;->b()V

    return-object v0
.end method

.method public final c(I)Lcom/vk/webapp/j$a;
    .locals 3

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/j$a;

    .line 38
    iget-object v1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026temId.toString()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    .line 39
    invoke-direct {v0}, Lcom/vk/webapp/j$a;->b()V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/webapp/j$a;
    .locals 3

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/j$a;

    .line 53
    iget-object v1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ref"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026meter(\"ref\", ref).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    .line 54
    invoke-direct {v0}, Lcom/vk/webapp/j$a;->b()V

    return-object v0
.end method

.method public final d(I)Lcom/vk/webapp/j$a;
    .locals 3

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/j$a;

    .line 43
    iget-object v1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026appId.toString()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/j$a;->a:Landroid/net/Uri;

    .line 44
    invoke-direct {v0}, Lcom/vk/webapp/j$a;->b()V

    return-object v0
.end method
