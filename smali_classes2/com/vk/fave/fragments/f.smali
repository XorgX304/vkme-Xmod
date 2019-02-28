.class final Lcom/vk/fave/fragments/f;
.super Ljava/lang/Object;
.source "FaveTabFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# instance fields
.field private final synthetic a:Lkotlin/jvm/a/q;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/f;->a:Lkotlin/jvm/a/q;

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/fave/fragments/f;->a:Lkotlin/jvm/a/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
