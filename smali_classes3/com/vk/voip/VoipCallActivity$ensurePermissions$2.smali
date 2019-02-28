.class final Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipCallActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;

    invoke-direct {v0}, Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;->a:Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;

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

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipCallActivity$ensurePermissions$2;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 268
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VoipCallActivity"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ensurePermissions callback false"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 269
    sget-object p1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewModel;->af()V

    return-void
.end method
