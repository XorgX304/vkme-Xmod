.class final Lcom/vk/links/UriWrapper$fixed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImLinkProcessor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/links/e;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/links/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/links/e;


# direct methods
.method constructor <init>(Lcom/vk/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/links/UriWrapper$fixed$2;->this$0:Lcom/vk/links/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/vk/links/UriWrapper$fixed$2;->b()Lcom/vk/links/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/links/e;
    .locals 7

    .line 317
    iget-object v0, p0, Lcom/vk/links/UriWrapper$fixed$2;->this$0:Lcom/vk/links/e;

    invoke-virtual {v0}, Lcom/vk/links/e;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URLDecoder.decode(uri.toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "c\\[([a-z]+)\\]="

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "c_$1="

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "Uri.parse(URLDecoder.dec\u2026\\]=\".toRegex(), \"c_$1=\"))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/links/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/links/e;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
