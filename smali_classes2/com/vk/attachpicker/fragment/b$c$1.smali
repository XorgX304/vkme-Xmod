.class public final Lcom/vk/attachpicker/fragment/b$c$1;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/b$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/base/f;Lcom/vk/attachpicker/base/b;Lcom/vk/core/util/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/b$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$c$1;->a:Lcom/vk/attachpicker/fragment/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/b$c$1;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$c$1;->a:Lcom/vk/attachpicker/fragment/b$c;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/b$c;->a(Lcom/vk/attachpicker/fragment/b$c;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method
