.class public final Lcom/vk/links/b;
.super Ljava/lang/Object;
.source "ImLinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/links/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/links/b$a;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lcom/vk/core/util/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/links/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/links/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    .line 44
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|[a-z0-9.\\-]*\\.)(vk|vkontakte)\\.(com|ru|me)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/links/b;->b:Lkotlin/text/Regex;

    .line 45
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/?(\\D+).*?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/links/b;->c:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lcom/vk/core/util/bf;

    const-wide/16 v1, 0x190

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/bf;-><init>(J)V

    sput-object v0, Lcom/vk/links/b;->d:Lcom/vk/core/util/bf;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/links/b;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic b()Lcom/vk/core/util/bf;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/links/b;->d:Lcom/vk/core/util/bf;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/text/Regex;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/links/b;->c:Lkotlin/text/Regex;

    return-object v0
.end method
