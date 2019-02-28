.class public final Lcom/vk/webapp/q;
.super Lcom/vk/webapp/p;
.source "VkUiProfileEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/q$a;,
        Lcom/vk/webapp/q$c;,
        Lcom/vk/webapp/q$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/webapp/q$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final af:Lcom/vk/webapp/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/q$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/webapp/q;->ae:Lcom/vk/webapp/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/vk/webapp/p;-><init>()V

    .line 16
    new-instance v0, Lcom/vk/webapp/q$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/q$c;-><init>(Lcom/vk/webapp/q;)V

    iput-object v0, p0, Lcom/vk/webapp/q;->af:Lcom/vk/webapp/q$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/q;)Landroid/view/ViewGroup;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/webapp/q;->aW:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic ay()Lcom/vk/webapp/q$b;
    .locals 1

    sget-object v0, Lcom/vk/webapp/q;->ae:Lcom/vk/webapp/q$b;

    return-object v0
.end method


# virtual methods
.method public synthetic au()Lcom/vk/webapp/a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/webapp/q;->ax()Lcom/vk/webapp/q$c;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/a;

    return-object v0
.end method

.method protected ax()Lcom/vk/webapp/q$c;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/webapp/q;->af:Lcom/vk/webapp/q$c;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    invoke-super {p0, p1}, Lcom/vk/webapp/p;->b(Landroid/os/Bundle;)V

    .line 26
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 27
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    sget-object v0, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    invoke-virtual {v0}, Lcom/vk/webapp/p$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "profile"

    .line 29
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "lang"

    .line 30
    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/vk/webapp/q;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uriFrom"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "uriFrom.queryParameterNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/webapp/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/id[1-9]+"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 43
    sget-object v2, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    invoke-virtual {p0}, Lcom/vk/webapp/q;->o()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return v1

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/webapp/p;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
