.class final Lcom/vk/search/holder/f$a$a;
.super Ljava/lang/Object;
.source "SearchSuggestHolder.kt"

# interfaces
.implements Lcom/vkontakte/android/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/f$a;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/f$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 47
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/c$c;

    iget-object v2, p0, Lcom/vk/search/holder/f$a$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/vk/search/fragment/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
