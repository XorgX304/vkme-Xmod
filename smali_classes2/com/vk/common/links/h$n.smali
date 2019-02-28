.class final Lcom/vk/common/links/h$n;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lcom/vkontakte/android/data/Friends$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;ILcom/vk/common/links/e;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/h$n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vk/common/links/h$n;->c:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 631
    new-instance v0, Lcom/vk/common/links/h$n$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/common/links/h$n$1;-><init>(Lcom/vk/common/links/h$n;Ljava/util/ArrayList;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method
