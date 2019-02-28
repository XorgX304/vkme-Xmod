.class final Lcom/vk/attachpicker/fragment/f$b$b;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/f$b;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/f$b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/f$b$b;->a:Lcom/vk/attachpicker/fragment/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 354
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/f$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 378
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/f$b$b;->a:Lcom/vk/attachpicker/fragment/f$b;

    iget-object p1, p1, Lcom/vk/attachpicker/fragment/f$b;->a:Lcom/vk/attachpicker/fragment/f;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/f;->e(Lcom/vk/attachpicker/fragment/f;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->n()V

    return-void
.end method
