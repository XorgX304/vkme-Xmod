.class final Lcom/vk/music/search/suggestions/a$1;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionsContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/suggestions/a;-><init>(Landroid/content/Context;Lcom/vk/music/model/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/suggestions/a$b;


# direct methods
.method constructor <init>(Lcom/vk/music/search/suggestions/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/suggestions/a$1;->a:Lcom/vk/music/search/suggestions/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/vk/music/search/suggestions/a$1;->a:Lcom/vk/music/search/suggestions/a$b;

    invoke-virtual {p1}, Lcom/vk/music/search/suggestions/a$b;->a()V

    return-void
.end method
