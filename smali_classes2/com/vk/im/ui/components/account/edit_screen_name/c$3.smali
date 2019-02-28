.class final Lcom/vk/im/ui/components/account/edit_screen_name/c$3;
.super Ljava/lang/Object;
.source "AccountEditScreenNameVc.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit_screen_name/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit_screen_name/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/account/edit_screen_name/c$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/account/edit_screen_name/c$3;

    invoke-direct {v0}, Lcom/vk/im/ui/components/account/edit_screen_name/c$3;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/account/edit_screen_name/c$3;->a:Lcom/vk/im/ui/components/account/edit_screen_name/c$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/o/c;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/vk/o/c;->a()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/o/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/account/edit_screen_name/c$3;->a(Lcom/vk/o/c;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
