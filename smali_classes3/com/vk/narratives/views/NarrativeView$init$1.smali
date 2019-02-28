.class final Lcom/vk/narratives/views/NarrativeView$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NarrativeView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/views/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/narratives/views/a;


# direct methods
.method constructor <init>(Lcom/vk/narratives/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeView$init$1;->this$0:Lcom/vk/narratives/views/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/NarrativeView$init$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeView$init$1;->this$0:Lcom/vk/narratives/views/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/narratives/views/a;->a(I)V

    .line 109
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeView$init$1;->this$0:Lcom/vk/narratives/views/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/narratives/views/a;->b(Lcom/vk/narratives/views/a;Z)V

    const-string p1, "narrative_replay"

    .line 110
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "owner_id"

    .line 111
    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$init$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v1}, Lcom/vk/narratives/views/a;->b(Lcom/vk/narratives/views/a;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "narrative_id"

    .line 112
    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeView$init$1;->this$0:Lcom/vk/narratives/views/a;

    invoke-static {v1}, Lcom/vk/narratives/views/a;->b(Lcom/vk/narratives/views/a;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
