.class final Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsComponentsViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/d;->z()V
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


# static fields
.field public static final a:Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;

    invoke-direct {v0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;-><init>()V

    sput-object v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;

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

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/DialogsComponentsViewHolder$showModalBottomSheet$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "End click listener!"

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
