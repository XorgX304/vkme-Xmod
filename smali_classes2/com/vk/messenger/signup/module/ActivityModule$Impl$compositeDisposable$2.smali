.class final Lcom/vk/messenger/signup/module/ActivityModule$Impl$compositeDisposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityModule.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/module/a$a;-><init>(Lcom/vk/core/fragments/d;Landroid/view/ViewGroup;ILcom/vk/e/e;Lcom/vk/e/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lio/reactivex/disposables/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/module/ActivityModule$Impl$compositeDisposable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$compositeDisposable$2;

    invoke-direct {v0}, Lcom/vk/messenger/signup/module/ActivityModule$Impl$compositeDisposable$2;-><init>()V

    sput-object v0, Lcom/vk/messenger/signup/module/ActivityModule$Impl$compositeDisposable$2;->a:Lcom/vk/messenger/signup/module/ActivityModule$Impl$compositeDisposable$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/messenger/signup/module/ActivityModule$Impl$compositeDisposable$2;->b()Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/disposables/a;
    .locals 1

    .line 43
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    return-object v0
.end method
