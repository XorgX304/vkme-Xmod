.class public final Lcom/vk/components/holders/d$a;
.super Ljava/lang/Object;
.source "DialogsComponentsViewHolder.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/components/holders/d;


# direct methods
.method constructor <init>(Lcom/vk/components/holders/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vk/components/holders/d$a;->a:Lcom/vk/components/holders/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string p1, "Yep"

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/vk/components/holders/d$a;->a:Lcom/vk/components/holders/d;

    invoke-static {p1}, Lcom/vk/components/holders/d;->a(Lcom/vk/components/holders/d;)Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/b;->t_()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/vk/components/holders/d$a;->a:Lcom/vk/components/holders/d;

    const/4 v0, 0x0

    check-cast v0, Lcom/vk/core/dialogs/bottomsheet/b;

    invoke-static {p1, v0}, Lcom/vk/components/holders/d;->a(Lcom/vk/components/holders/d;Lcom/vk/core/dialogs/bottomsheet/b;)V

    return-void
.end method
