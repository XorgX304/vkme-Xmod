.class public final Lcom/vk/im/ui/components/msg_send/picker/location/h;
.super Lcom/vk/im/ui/views/a/c;
.source "MapVh.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/msg_send/picker/location/g;",
        ">;",
        "Lcom/vk/im/ui/components/msg_send/picker/b;"
    }
.end annotation


# instance fields
.field private final n:I

.field private final o:I

.field private p:Lcom/vk/im/ui/components/msg_send/picker/location/g;

.field private final q:Lcom/google/android/gms/maps/MapView;

.field private r:Lcom/google/android/gms/maps/c;

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/Runnable;

.field private w:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/google/android/gms/maps/c;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/view/GestureDetector;

.field private y:Lcom/vk/im/ui/components/msg_send/picker/location/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/f;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->y:Lcom/vk/im/ui/components/msg_send/picker/location/f;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/d$d;->vkim_picker_map_min_height:I

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->n:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/d$d;->vkim_picker_content_height:I

    invoke-static {p2, v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->o:I

    .line 30
    sget p2, Lcom/vk/im/ui/d$g;->vkim_map_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.vkim_map_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->q:Lcom/google/android/gms/maps/MapView;

    .line 37
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/h$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/h$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/h;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->x:Landroid/view/GestureDetector;

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.ui.components.msg_send.picker.FrameLayoutWithInterceptTouchEvent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/FrameLayoutWithInterceptTouchEvent;

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/location/h$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/h$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/h;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/FrameLayoutWithInterceptTouchEvent;->setInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/location/h$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/location/h$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/h;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->v:Ljava/lang/Runnable;

    .line 86
    sget-object v0, Lcom/vk/h/c;->a:Lcom/vk/h/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/h/c;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method private final a(DDZ)V
    .locals 8

    .line 128
    new-instance v7, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$moveCamera$cameraUpdate$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/h;DDZ)V

    check-cast v7, Lkotlin/jvm/a/b;

    .line 142
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->r:Lcom/google/android/gms/maps/c;

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->r:Lcom/google/android/gms/maps/c;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v7, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    iput-object v7, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->w:Lkotlin/jvm/a/b;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/h;DDZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a(DDZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/h;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->r:Lcom/google/android/gms/maps/c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/h;Lkotlin/jvm/a/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->w:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/h;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->s:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 4

    .line 152
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const v2, 0x38d1b717    # 1.0E-4f

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 152
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, p1, v2

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/h;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->s:Z

    return p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/location/h;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/location/h;)Lkotlin/jvm/a/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->w:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/location/h;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->u:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/location/h;)Landroid/view/GestureDetector;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->x:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/location/h;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->t:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/picker/location/h;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->u:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_send/picker/location/h;)Lcom/google/android/gms/maps/MapView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->q:Lcom/google/android/gms/maps/MapView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_send/picker/location/h;)Lcom/vk/im/ui/components/msg_send/picker/location/g;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->p:Lcom/vk/im/ui/components/msg_send/picker/location/g;

    if-nez p0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vk/im/ui/components/msg_send/picker/location/f;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->y:Lcom/vk/im/ui/components/msg_send/picker/location/f;

    return-object v0
.end method

.method public a(F)V
    .locals 10

    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 91
    sget-object v1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/vc/a;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 92
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v2

    iget v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->n:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->o:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 93
    iget v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->n:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v3, v1

    .line 94
    iget v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->n:I

    add-int/2addr v1, v2

    .line 96
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a:Landroid/view/View;

    const-string p1, "itemView"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;

    invoke-direct {p1, p0, v3}, Lcom/vk/im/ui/components/msg_send/picker/location/MapVh$onOffset$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/location/h;I)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;JILjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v2, v4, v3}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->q:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->q:Lcom/google/android/gms/maps/MapView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->q:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->n:I

    if-eq p1, v0, :cond_2

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->q:Lcom/google/android/gms/maps/MapView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->n:I

    invoke-static {p1, v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/picker/location/g;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->p:Lcom/vk/im/ui/components/msg_send/picker/location/g;

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->y:Lcom/vk/im/ui/components/msg_send/picker/location/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->t:Z

    if-nez v0, :cond_1

    .line 118
    sget-object v0, Lcom/vk/h/c;->a:Lcom/vk/h/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/h/c;->a(Ljava/lang/Runnable;)V

    .line 119
    sget-object v2, Lcom/vk/h/c;->a:Lcom/vk/h/c;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->v:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Lcom/vk/h/c;->a(Ljava/lang/Runnable;JJ)V

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/g;->b()Lcom/vk/dto/common/GeoLocation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->e()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/vk/dto/common/GeoLocation;->f()D

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a(DDZ)V

    return-void

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/location/g;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->a(Lcom/vk/im/ui/components/msg_send/picker/location/g;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->t:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->q:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->q:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    const/4 v0, 0x0

    .line 159
    check-cast v0, Lcom/google/android/gms/maps/c;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->r:Lcom/google/android/gms/maps/c;

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->t:Z

    .line 161
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->s:Z

    .line 162
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->q:Lcom/google/android/gms/maps/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setAlpha(F)V

    goto :goto_0

    .line 164
    :cond_0
    sget-object v0, Lcom/vk/h/c;->a:Lcom/vk/h/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/h/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
