.class final Lcom/vk/fave/fragments/e$g;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/e;-><init>()V
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
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vk/fave/FaveLoadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/e;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/e$g;->a:Lcom/vk/fave/fragments/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/fave/FaveLoadState;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/fave/fragments/e$g;->a:Lcom/vk/fave/fragments/e;

    const-string v1, "eventArgs"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lcom/vk/fave/fragments/e;->a(Lcom/vk/fave/fragments/e;IILcom/vk/fave/FaveLoadState;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p3, Lcom/vk/fave/FaveLoadState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/fave/fragments/e$g;->a(IILcom/vk/fave/FaveLoadState;)V

    return-void
.end method
