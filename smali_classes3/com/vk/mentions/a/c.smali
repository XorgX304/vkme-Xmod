.class public final Lcom/vk/mentions/a/c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MentionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mentions/a/c$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/mentions/a/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final t:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Lcom/vk/messengerageloader/view/VKCircleImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private r:Lcom/vk/mentions/f;

.field private final s:Lcom/vk/mentions/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/mentions/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/mentions/a/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/mentions/a/c;->n:Lcom/vk/mentions/a/c$a;

    .line 76
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/vk/mentions/a/c;->t:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/mentions/a/b;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/mentions/p$c;->holder_mention:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/mentions/a/c;->s:Lcom/vk/mentions/a/b;

    .line 48
    iget-object p1, p0, Lcom/vk/mentions/a/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/mentions/p$b;->mention_avatar_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.mention_avatar_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messengerageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/mentions/a/c;->o:Lcom/vk/messengerageloader/view/VKCircleImageView;

    .line 49
    iget-object p1, p0, Lcom/vk/mentions/a/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/mentions/p$b;->mention_username_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.mention_username_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/mentions/a/c;->p:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/vk/mentions/a/c;->a:Landroid/view/View;

    sget p2, Lcom/vk/mentions/p$b;->mention_domain_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.mention_domain_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/mentions/a/c;->q:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcom/vk/mentions/a/c;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic z()Landroid/util/ArrayMap;
    .locals 1

    .line 43
    sget-object v0, Lcom/vk/mentions/a/c;->t:Landroid/util/ArrayMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/mentions/f;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/vk/mentions/a/c;->r:Lcom/vk/mentions/f;

    .line 61
    iget-object v0, p0, Lcom/vk/mentions/a/c;->o:Lcom/vk/messengerageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/mentions/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/mentions/a/c;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/mentions/f;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/vk/mentions/a/c;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/mentions/a/c;->n:Lcom/vk/mentions/a/c$a;

    invoke-virtual {p1}, Lcom/vk/mentions/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/mentions/a/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/vk/mentions/a/c;->s:Lcom/vk/mentions/a/b;

    iget-object v0, p0, Lcom/vk/mentions/a/c;->r:Lcom/vk/mentions/f;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/vk/mentions/a/b;->b(Lcom/vk/mentions/f;)V

    return-void

    :cond_0
    return-void
.end method
