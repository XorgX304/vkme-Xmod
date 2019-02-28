.class final Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicDiscoverSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;

    invoke-direct {v0}, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;-><init>()V

    sput-object v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;->a:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/c$c;

    invoke-direct {v1, p1}, Lcom/vk/search/fragment/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
